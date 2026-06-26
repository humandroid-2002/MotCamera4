.class public final Lbcxm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L_2698;Lbgfr;Ljava/util/Random;Lbpcw;Lbpcw;Lbpcw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcxm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbcxm;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbcxm;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbcxm;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbcxm;->a:Ljava/lang/Object;

    iput-object p6, p0, Lbcxm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcxl;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbcxl;->a:Ljava/lang/Object;

    iput-object v0, p0, Lbcxm;->a:Ljava/lang/Object;

    iget-object v0, p1, Lbcxl;->b:Ljava/lang/Object;

    iput-object v0, p0, Lbcxm;->b:Ljava/lang/Object;

    iget-object v0, p1, Lbcxl;->c:Ljava/lang/Object;

    iput-object v0, p0, Lbcxm;->c:Ljava/lang/Object;

    iget-object v0, p1, Lbcxl;->d:Ljava/lang/Object;

    iput-object v0, p0, Lbcxm;->d:Ljava/lang/Object;

    iget-object v0, p1, Lbcxl;->e:Ljava/lang/Object;

    iput-object v0, p0, Lbcxm;->e:Ljava/lang/Object;

    iget-object p1, p1, Lbcxl;->f:Ljava/lang/Object;

    iput-object p1, p0, Lbcxm;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbpcw;Lbpcw;Lbpcw;Lbpcw;Lbpcw;Lbpcw;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbcxm;->f:Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbcxm;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbcxm;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbcxm;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbcxm;->e:Ljava/lang/Object;

    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lbcxm;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbcxm;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, Lbcxm;->e:Ljava/lang/Object;

    .line 18
    .line 19
    sget v3, Lbcxk;->a:I

    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lbczh;

    .line 41
    .line 42
    move-object v5, v2

    .line 43
    check-cast v5, Landroid/net/Uri;

    .line 44
    .line 45
    invoke-interface {v4, v5}, Lbczh;->b(Landroid/net/Uri;)Lbczg;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    new-instance v1, Lbcxk;

    .line 62
    .line 63
    invoke-direct {v1, p1, v3}, Lbcxk;-><init>(Ljava/io/OutputStream;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    :goto_1
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p1, p0, Lbcxm;->c:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lbaso;

    .line 90
    .line 91
    invoke-static {v0}, L_3307;->bH(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/io/OutputStream;

    .line 96
    .line 97
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbcxm;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
