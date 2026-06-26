.class final Lfsx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "([a-z])=\\s?(.+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfsx;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^([a-z])=$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfsx;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "([\\x21\\x23-\\x27\\x2a\\x2b\\x2d\\x2e\\x30-\\x39\\x41-\\x5a\\x5e-\\x7e]+)(?::(.*))?"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lfsx;->c:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "(\\S+)\\s(\\S+)\\s(\\S+)\\s(\\S+)"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lfsx;->d:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Lfsv;Lfro;)V
    .locals 6

    .line 1
    const-string v0, "rtpmap"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    iget-object v2, p1, Lfro;->e:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v3, Lfaf;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lfrp;->a(Ljava/lang/String;)Lfrp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget v0, p1, Lfro;->d:I

    .line 26
    .line 27
    const/16 v3, 0x60

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-ge v0, v3, :cond_1

    .line 31
    .line 32
    move v3, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v3, v4

    .line 35
    :goto_0
    invoke-static {v3}, Lb;->r(Z)V
    :try_end_0
    .catch Levl; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    const/16 v3, 0x1f40

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    const/16 v4, 0x8

    .line 43
    .line 44
    if-eq v0, v4, :cond_4

    .line 45
    .line 46
    const v3, 0xac44

    .line 47
    .line 48
    .line 49
    const-string v4, "L16"

    .line 50
    .line 51
    const/16 v5, 0xa

    .line 52
    .line 53
    if-eq v0, v5, :cond_3

    .line 54
    .line 55
    const/16 v5, 0xb

    .line 56
    .line 57
    if-ne v0, v5, :cond_2

    .line 58
    .line 59
    :try_start_1
    invoke-static {v5, v4, v3, v1}, Lfro;->a(ILjava/lang/String;II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "Unsupported static paylod type "

    .line 67
    .line 68
    invoke-static {v0, p1}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_3
    const/4 v0, 0x2

    .line 77
    invoke-static {v5, v4, v3, v0}, Lfro;->a(ILjava/lang/String;II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const-string v0, "PCMA"

    .line 83
    .line 84
    invoke-static {v4, v0, v3, v1}, Lfro;->a(ILjava/lang/String;II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const-string v0, "PCMU"

    .line 90
    .line 91
    invoke-static {v4, v0, v3, v1}, Lfro;->a(ILjava/lang/String;II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-static {v0}, Lfrp;->a(Ljava/lang/String;)Lfrp;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_2
    new-instance v3, Lfrq;

    .line 100
    .line 101
    invoke-static {v2}, Lbfes;->j(Ljava/util/Map;)Lbfes;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {v3, p1, v2, v0}, Lfrq;-><init>(Lfro;Lbfes;Lfrp;)V
    :try_end_1
    .catch Levl; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    .line 107
    .line 108
    :try_start_2
    iget-object p0, p0, Lfsv;->b:Lbfeg;

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catch_0
    move-exception p0

    .line 115
    goto :goto_3

    .line 116
    :catch_1
    move-exception p0

    .line 117
    goto :goto_3

    .line 118
    :catch_2
    move-exception p0

    .line 119
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    :goto_3
    new-instance p1, Levl;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    const/4 v2, 0x4

    .line 129
    invoke-direct {p1, v0, p0, v1, v2}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method
