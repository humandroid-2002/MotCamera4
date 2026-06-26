.class public final Lqfn;
.super Lqfa;
.source "PG"


# static fields
.field private static final a:Lqfm;

.field private static final b:Lqfb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqfb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqfb;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqfn;->b:Lqfb;

    .line 8
    .line 9
    new-instance v0, Lqfm;

    .line 10
    .line 11
    invoke-direct {v0}, Lqfm;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lqfn;->a:Lqfm;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqfa;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lblzx;Lbjzp;)V
    .locals 3

    .line 1
    sget-object v0, Lqfn;->b:Lqfb;

    .line 2
    .line 3
    iget v1, p1, Lblzx;->b:I

    .line 4
    .line 5
    const/16 v2, 0x67

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lblzx;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lblzu;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lblzu;->a:Lblzu;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Lqfb;->a(Lblzu;)Lblyt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p2, p2, Lbjzp;->b:Lbjzv;

    .line 32
    .line 33
    check-cast p2, Lbmar;

    .line 34
    .line 35
    sget-object v0, Lbmar;->a:Lbmar;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p1, p2, Lbmar;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iput v2, p2, Lbmar;->b:I

    .line 43
    .line 44
    return-void
.end method

.method public final c(Lblzx;Lbjzp;)V
    .locals 3

    .line 1
    sget-object v0, Lqfn;->a:Lqfm;

    .line 2
    .line 3
    iget v1, p1, Lblzx;->b:I

    .line 4
    .line 5
    const/16 v2, 0x65

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lblzx;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lblzw;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lblzw;->a:Lblzw;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Lqfc;->a(Lblzw;)Lblyw;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p2, p2, Lbjzp;->b:Lbjzv;

    .line 32
    .line 33
    check-cast p2, Lbmar;

    .line 34
    .line 35
    sget-object v0, Lbmar;->a:Lbmar;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p1, p2, Lbmar;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iput v2, p2, Lbmar;->b:I

    .line 43
    .line 44
    return-void
.end method
