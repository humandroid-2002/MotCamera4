.class final Lzuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1570;


# static fields
.field private static final a:L_3365;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lzuu;->a:Lzuu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzuu;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lzuu;->u:Lzuu;

    .line 8
    .line 9
    invoke-virtual {v1}, Lzuu;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lzuu;->C:Lzuu;

    .line 14
    .line 15
    invoke-virtual {v2}, Lzuu;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lzuu;->z:Lzuu;

    .line 20
    .line 21
    invoke-virtual {v3}, Lzuu;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lzuu;->s:Lzuu;

    .line 26
    .line 27
    invoke-virtual {v4}, Lzuu;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v0, v1, v2, v3, v4}, L_3365;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lzuc;->a:L_3365;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzuc;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 3

    .line 1
    check-cast p2, Lsua;

    .line 2
    .line 3
    iget-object p1, p2, Lsua;->b:Lskk;

    .line 4
    .line 5
    iget-object v0, p2, Lsua;->r:Lachu;

    .line 6
    .line 7
    iget-boolean v0, v0, Lachu;->a:Z

    .line 8
    .line 9
    sget-object v1, Lskk;->c:Lskk;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lskk;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    iget-object p1, p2, Lsua;->p:Lj$/util/Optional;

    .line 22
    .line 23
    iget-object v0, p2, Lsua;->v:Lj$/util/Optional;

    .line 24
    .line 25
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    iget-object v1, p0, Lzuc;->b:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {}, L_255;->k()Latvo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Latvo;->h(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    new-instance v1, Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v2, p1}, Latvo;->g(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lbiwd;

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Latvo;->f(Lbiwd;)V

    .line 88
    .line 89
    .line 90
    iget-boolean p1, p2, Lsua;->t:Z

    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, v2, Latvo;->c:Ljava/lang/Boolean;

    .line 97
    .line 98
    :cond_3
    invoke-virtual {v2}, Latvo;->a()L_255;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Lzuc;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_255;

    .line 2
    .line 3
    return-object v0
.end method
