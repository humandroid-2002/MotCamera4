.class public final Lakjt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:Lbjoz;

.field public d:Lbjoq;

.field public e:Lakcq;

.field public f:Lbisj;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakjt;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lbjox;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lbjox;->c:I

    .line 7
    .line 8
    invoke-static {v1}, Lb;->bZ(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_4

    .line 17
    .line 18
    iget-object p0, p0, Lbjox;->g:Lbjou;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lbjou;->a:Lbjou;

    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Lbjou;->d:Lbkah;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lbjor;

    .line 41
    .line 42
    iget-object v1, v1, Lbjor;->d:Lbjpb;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    sget-object v1, Lbjpb;->b:Lbjpb;

    .line 47
    .line 48
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-object v0

    .line 53
    :cond_4
    :goto_1
    iget-object p0, p0, Lbjox;->f:Lbjow;

    .line 54
    .line 55
    if-nez p0, :cond_5

    .line 56
    .line 57
    sget-object p0, Lbjow;->a:Lbjow;

    .line 58
    .line 59
    :cond_5
    iget-object p0, p0, Lbjow;->d:Lbjpb;

    .line 60
    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    sget-object p0, Lbjpb;->b:Lbjpb;

    .line 64
    .line 65
    :cond_6
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
