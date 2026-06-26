.class public final Lasnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3302;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L_3245;L_1001;I)V
    .locals 0

    .line 1
    iput p3, p0, Lasnn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasnn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lasnn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p2, p0, Lasnn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasnn;->b:Ljava/lang/Object;

    const-class p2, L_982;

    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Lasnn;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbgir;)V
    .locals 4

    .line 1
    iget p1, p0, Lasnn;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lasnn;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, Laort;->a(Landroid/content/Context;)Laors;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-boolean v0, p1, Laors;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p1, p1, Laors;->b:Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lasnn;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lyrq;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, L_982;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, L_982;->b(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p1, p0, Lasnn;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p1}, L_3245;->h()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Lasnn;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, L_1001;

    .line 69
    .line 70
    iget-object v1, v1, L_1001;->n:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v1, v0}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Landroid/content/ContentValues;

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const-string v2, "local_content_uri"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "local_signature"

    .line 93
    .line 94
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "remote_media"

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-virtual {v0, v2, v1, v3, v3}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    :goto_1
    return-void
.end method
