<?php

Class ParseUrlTest extends PHPUnit_Framework_TestCase 
{
    public function setUp()
    {
        parent::_setUp();
    }
    
    public function testShouldExistsClass()
    {
      $this->assertTrue(class_exists('ParseUrl'));
    }
}