<?php

require_once "Crud.php";
class comment extends Crud{

    protected $class = __CLASS__;

    /**
     * Undocumented variable
     *
     * @var int
     */
    private $id;

    /**
     * Undocumented variable
     *
     * @var string
     */
    private $title;

    /**
     * Undocumented variable
     *
     * @var string
     */
    private $content;

    /**
     * Undocumented variable
     *
     * @var int
     */
    private $comment_id;

    /**
     * Undocumented variable
     *
     * @var int
     */
    private $user_id;

}