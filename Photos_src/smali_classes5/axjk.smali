.class public final synthetic Laxjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdq;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Laufb;Lbgfq;L_2052;ILaufh;JI)V
    .locals 0

    .line 1
    iput p8, p0, Laxjk;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxjk;->e:Ljava/lang/Object;

    iput-object p2, p0, Laxjk;->c:Ljava/lang/Object;

    iput-object p3, p0, Laxjk;->f:Ljava/lang/Object;

    iput p4, p0, Laxjk;->b:I

    iput-object p5, p0, Laxjk;->d:Ljava/lang/Object;

    iput-wide p6, p0, Laxjk;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Laxju;ILaxgw;Laxgu;Laxhj;JI)V
    .locals 0

    .line 2
    iput p8, p0, Laxjk;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxjk;->c:Ljava/lang/Object;

    iput p2, p0, Laxjk;->b:I

    iput-object p3, p0, Laxjk;->d:Ljava/lang/Object;

    iput-object p4, p0, Laxjk;->e:Ljava/lang/Object;

    iput-object p5, p0, Laxjk;->f:Ljava/lang/Object;

    iput-wide p6, p0, Laxjk;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbgfn;
    .locals 8

    .line 1
    iget v0, p0, Laxjk;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laueo;

    .line 6
    .line 7
    iget-object v0, p0, Laxjk;->e:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Lauex;

    .line 10
    .line 11
    check-cast v0, Laufb;

    .line 12
    .line 13
    iget-object v0, v0, Laufb;->b:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Laxjk;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget v3, p0, Laxjk;->b:I

    .line 18
    .line 19
    check-cast v2, Laufh;

    .line 20
    .line 21
    invoke-direct {v1, v0, v3, p1, v2}, Lauex;-><init>(Landroid/content/Context;ILaueo;Laufh;)V

    .line 22
    .line 23
    .line 24
    iget-wide v2, p0, Laxjk;->a:J

    .line 25
    .line 26
    iget-object p1, p0, Laxjk;->f:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1, v1, v2, v3}, Lauev;->a(L_2052;Laueq;J)Lauer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Laxjk;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lbgfq;->jn(Ljava/util/concurrent/Callable;)Lbgfn;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    iget p1, p0, Laxjk;->b:I

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    if-ne p1, v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-wide v5, p0, Laxjk;->a:J

    .line 54
    .line 55
    iget-object p1, p0, Laxjk;->f:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, p0, Laxjk;->e:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, p0, Laxjk;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v2, p0, Laxjk;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Laxju;

    .line 64
    .line 65
    check-cast v1, Laxgw;

    .line 66
    .line 67
    move-object v3, v0

    .line 68
    check-cast v3, Laxgu;

    .line 69
    .line 70
    move-object v4, p1

    .line 71
    check-cast v4, Laxhj;

    .line 72
    .line 73
    move-object v7, v2

    .line 74
    move-object v2, v1

    .line 75
    move-object v1, v7

    .line 76
    invoke-virtual/range {v1 .. v6}, Laxju;->r(Laxgw;Laxgu;Laxhj;J)Lbgfn;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_2
    :goto_0
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 82
    .line 83
    return-object p1
.end method
