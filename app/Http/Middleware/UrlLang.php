<?php

namespace App\Http\Middleware;

use Closure;

class UrlLang
{
    /**
     * Handle an incoming request.
     *
     * @param  \Illuminate\Http\Request $request
     * @param  \Closure $next
     * @return mixed
     */
    public function handle($request, Closure $next)
    {

        $segment = request()->segment(1);
        if ($segment == 'fa' OR
            $segment == 'en' OR
            $segment == 'auth' OR
            $segment == 'login' OR
            $segment == 'backend'
        )
            return $next($request);
        else
            return redirect('/fa');
    }
}
