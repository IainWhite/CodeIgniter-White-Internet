<?php



use Doctrine\ORM\Mapping as ORM;

/**
 * DxUsers
 *
 * @Table(name="wd_books")
 * @Entity
 */
class WdBooks
{
    /**
     * @var integer $id
     *
     * @Column(name="id", type="integer", nullable=false)
     * @Id
     */
    private $id;

    /**
     * @var string $title
     *
     * @Column(name="title", type="string", length=255, nullable=false)
     */
    private $title;

    /**
     * @var string $author
     *
     * @Column(name="author", type="string", length=255, nullable=false)
     */
    private $author;

    /**
     * @var string $type
     *
     * @Column(name="type", type="string", length=50, nullable=false)
     */
    private $type;

    /**
     * @var string $cat
     *
     * @Column(name="cat", type="string", length=50, nullable=false)
     */
    private $cat;

    /**
     * @var intiger $banner
     *
     * @Column(name="banner", type="integer")
     */
    private $banner;

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
     * Set username
     *
     * @param string $title
     * @return WdBooks
     */
    public function setTitle($title)
    {
        $this->title = $title;
        return $this;
    }

    /**
     * Get username
     *
     * @return string 
     */
    public function getTitle()
    {
        return $this->title;
    }

    /**
     * Set password
     *
     * @param string $author
     * @return WdBooks
     */
    public function setAuthor($author)
    {
        $this->author = $author;
        return $this;
    }

    /**
     * Get password
     *
     * @return string 
     */
    public function getAuthor()
    {
        return $this->author;
    }

    /**
     * Set email
     *
     * @param string $type
     * @return WdBooks
     */
    public function setType($type)
    {
        $this->type = $type;
        return $this;
    }

    /**
     * Get email
     *
     * @return string 
     */
    public function getType()
    {
        return $this->type;
    }

    /**
     * Set banned
     *
     * @param boolean $cat
     * @return WdBooks
     */
    public function setCat($cat)
    {
        $this->cat = $cat;
        return $this;
    }

    /**
     * Get banned
     *
     * @return string 
     */
    public function getCat()
    {
        return $this->cat;
    }

    /**
     * Set banReason
     *
     * @param integer $banner
     * @return WdBooks
     */
    public function setBanner($banner)
    {
        $this->baner = $banner;
        return $this;
    }

    /**
     * Get banReason
     *
     * @return integer 
     */
    public function getBanner()
    {
        return $this->banner;
    }
}