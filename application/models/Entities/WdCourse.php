<?php



use Doctrine\ORM\Mapping as ORM;

/**
 * DxUsers
 *
 * @Table(name="wd_course")
 * @Entity
 */
class WdCourse
{
    /**
     * @var integer $id
     *
     * @Column(name="id", type="integer", nullable=false)
     * @Id
     */
    private $id;

    /**
     * @var string $institute
     *
     * @Column(name="institute", type="string", length=100, nullable=false)
     */
    private $institute;
    
    /**
     * @var date $when
     *
     * @Column(name="when", type="date", nullable=false)
     */
    private $when;
    
    /**
     * @var string $title
     *
     * @Column(name="title", type="string", length=100, nullable=false)
     */
    private $title;
    
    /**
     * @var string $desc
     *
     * @Column(name="desc", type="text", nullable=false)
     */
    private $desc;
    
    /**
     * @var string $lecturer
     *
     * @Column(name="lecturer", type="string", length=45)
     */
    private $lecturer;

    /**
     * @var string $award
     *
     * @Column(name="award", type="string", length=100)
     */
    private $award;

    /**
     * @var string $url
     *
     * @Column(name="url", type="string", length=100)
     */
    private $url;

    /**
     * @var string $award_url
     *
     * @Column(name="award_url", type="string", length=100)
     */
    private $award_url;

    /**
     * Get id
     *
     * @return integer 
     */
    public function getId()
    {
        return $this->id;
    }
    
    /**
     * Set institute
     *
     * @param string $institute
     * @return WdCourse
     */
    public function setInstitute($institute)
    {
        $this->institute = $institute;
        return $this;
    }

    /**
     * Get institute
     *
     * @return string 
     */
    public function getInstitute()
    {
        return $this->institute;
    }
    
    /**
     * Set when
     *
     * @param date $when
     * @return WdCourse
     */
    public function setWhen($when)
    {
        $this->when = $when;
        return $this;
    }

    /**
     * Get when
     *
     * @return string 
     */
    public function getWhen()
    {
        return $this->when->format('M Y');
    }
    
    /**
     * Set title
     *
     * @param string $title
     * @return WdCourse
     */
    public function setTitle($title)
    {
        $this->title = $title;
        return $this;
    }

    /**
     * Get title
     *
     * @return string 
     */
    public function getTitle()
    {
        return $this->title;
    }

    /**
     * Set desc
     *
     * @param text $desc
     * @return WdCourse
     */
    public function setDesc($desc)
    {
        $this->desc = $desc;
        return $this;
    }

    /**
     * Get desc
     *
     * @return string 
     */
    public function getDesc()
    {
        return $this->desc;
    }

    /**
     * Set lecturer
     *
     * @param string $lecturer
     * @return WdCourse
     */
    public function setLecturer($lecturer)
    {
        $this->lecturer = $lecturer;
        return $this;
    }

    /**
     * Get lecturer
     *
     * @return string 
     */
    public function getlecturer()
    {
        return $this->lecturer;
    }
    
}