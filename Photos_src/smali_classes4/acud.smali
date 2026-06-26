.class public final Lacud;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbfdx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbfdv;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfdv;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbilz;->h:Lbilz;

    .line 7
    .line 8
    const-string v2, "image/bmp"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lbfdv;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lbilz;->c:Lbilz;

    .line 14
    .line 15
    const-string v2, "image/gif"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lbfdv;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lbilz;->o:Lbilz;

    .line 21
    .line 22
    const-string v2, "image/heif"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lbfdv;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lbilz;->f:Lbilz;

    .line 28
    .line 29
    const-string v2, "text/html"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lbfdv;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lbilz;->k:Lbilz;

    .line 35
    .line 36
    const-string v2, "image/ico"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lbfdv;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lbilz;->n:Lbilz;

    .line 42
    .line 43
    const-string v2, "image/jp2k"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lbfdv;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lbilz;->b:Lbilz;

    .line 49
    .line 50
    const-string v2, "image/jpeg"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lbfdv;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lbilz;->j:Lbilz;

    .line 56
    .line 57
    const-string v2, "application/octet-stream"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lbfdv;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lbilz;->e:Lbilz;

    .line 63
    .line 64
    const-string v2, "image/other"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lbfdv;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lbilz;->d:Lbilz;

    .line 70
    .line 71
    const-string v2, "image/png"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lbfdv;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lbilz;->l:Lbilz;

    .line 77
    .line 78
    const-string v2, "image/raw"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lbfdv;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lbilz;->i:Lbilz;

    .line 84
    .line 85
    const-string v2, "image/tiff"

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lbfdv;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lbilz;->m:Lbilz;

    .line 91
    .line 92
    const-string v2, "image/webp"

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lbfdv;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lbilz;->g:Lbilz;

    .line 98
    .line 99
    const-string v2, "application/xml"

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lbfdv;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lbfdv;->a()Lbfdx;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lacud;->a:Lbfdx;

    .line 109
    .line 110
    return-void
.end method

.method public static a(Ljava/lang/String;)Lbilz;
    .locals 2

    .line 1
    sget-object v0, Lacud;->a:Lbfdx;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbfes;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbilz;->a:Lbilz;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast v0, Lbflw;

    .line 13
    .line 14
    iget-object v0, v0, Lbflw;->d:Lbflw;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lbfdx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lbilz;

    .line 21
    .line 22
    return-object p0
.end method

.method public static b(Lbilz;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lacud;->a:Lbfdx;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbfes;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbilz;->j:Lbilz;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lbfdx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {v0, p0}, Lbfdx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    return-object p0
.end method
