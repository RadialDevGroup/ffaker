# encoding: utf-8

require 'helper'

# Author Guapolo <github.com/guapolo>
class TestSSNMX < Test::Unit::TestCase

  def test_ssn
    assert_match(/\d{10}-\d/, FFaker::SSNMX.ssn)
  end

  def test_ssn_undashed
    assert_match(/\d{11}/, FFaker::SSNMX.ssn_undashed)
  end

  def test_imss
    assert_match(/\d{10}-\d/, FFaker::SSNMX.imss)
  end

  def test_imss_undashed
    assert_match(/\d{11}/, FFaker::SSNMX.imss_undashed)
  end

  def test_issste
    assert_match(/\d{10}-\d/, FFaker::SSNMX.issste)
  end

  def test_issste_undashed
    assert_match(/\d{11}/, FFaker::SSNMX.issste_undashed)
  end

end
