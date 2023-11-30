function rimraf --wraps='rm -rf node_modules' --description 'alias rimraf=rm -rf node_modules'
  rm -rf node_modules $argv; 
end
