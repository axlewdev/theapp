package theapp;
use Dancer2;

our $VERSION = '0.1';

use JSON::MaybeXS qw< encode_json >;

get '/hello' => sub {
    encode_json {
    	status => "success"
   	};
};



true;
