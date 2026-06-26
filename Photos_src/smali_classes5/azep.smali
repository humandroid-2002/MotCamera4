.class public final Lazep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazdp;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Leqv;

.field private final c:Lazeg;

.field private final d:Lbevn;

.field private e:Lazeo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leqv;Lazeg;Lbevn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazep;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lazep;->b:Leqv;

    .line 7
    .line 8
    iput-object p3, p0, Lazep;->c:Lazeg;

    .line 9
    .line 10
    iput-object p4, p0, Lazep;->d:Lbevn;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lazdx;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lazep;->e:Lazeo;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, v1, Lazeo;->a:Lazcq;

    .line 10
    .line 11
    iget-object v2, v2, Lazcq;->b:L_3393;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lerd;->j(Lerg;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lazep;->e:Lazeo;

    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Lazep;->c:Lazeg;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lazeg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lazep;->a:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v2, Lazcy;

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Lazcq;

    .line 33
    .line 34
    invoke-direct {v2, v3, v0}, Lazcy;-><init>(Lazcq;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v2

    .line 38
    :goto_0
    iget-object v2, p0, Lazep;->d:Lbevn;

    .line 39
    .line 40
    invoke-virtual {v2}, Lbevn;->g()Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lbevn;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2, p1}, Lazeg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lazen;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v2, p0, Lazep;->a:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v3, Lazeo;

    .line 61
    .line 62
    check-cast v1, Lazcq;

    .line 63
    .line 64
    invoke-direct {v3, v2, v1, v0, p1}, Lazeo;-><init>(Landroid/content/Context;Lazcq;Lazcy;Lazen;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lazep;->e:Lazeo;

    .line 68
    .line 69
    iget-object p1, p0, Lazep;->b:Leqv;

    .line 70
    .line 71
    iget-object v1, v3, Lazeo;->a:Lazcq;

    .line 72
    .line 73
    iget-object v1, v1, Lazcq;->b:L_3393;

    .line 74
    .line 75
    invoke-virtual {v1, p1, v3}, Lerd;->g(Leqv;Lerg;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_1
    return-object v0
.end method
