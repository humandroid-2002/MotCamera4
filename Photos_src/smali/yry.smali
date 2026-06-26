.class final Lyry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrz;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyry;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyry;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 2

    .line 1
    iget v0, p0, Lyry;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-class v0, Lbctk;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-class v0, L_3348;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-class v0, L_3346;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    const-class v0, Lbcsy;

    .line 21
    .line 22
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Class;Lyrq;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lyry;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lyry;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Lyrx;

    .line 14
    .line 15
    check-cast v0, Lbx;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1, p2}, Lyrx;-><init>(Lbx;Ljava/lang/Class;Lyrq;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    iget-object v0, p0, Lyry;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Lyrw;

    .line 24
    .line 25
    check-cast v0, Lbx;

    .line 26
    .line 27
    invoke-direct {v1, v0, p1, p2}, Lyrw;-><init>(Lbx;Ljava/lang/Class;Lyrq;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    iget-object v0, p0, Lyry;->b:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v1, Lyrs;

    .line 34
    .line 35
    check-cast v0, Landroid/app/Activity;

    .line 36
    .line 37
    invoke-direct {v1, v0, p1, p2}, Lyrs;-><init>(Landroid/app/Activity;Ljava/lang/Class;Lyrq;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    iget-object v0, p0, Lyry;->b:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v1, Lyrt;

    .line 44
    .line 45
    check-cast v0, Landroid/app/Activity;

    .line 46
    .line 47
    invoke-direct {v1, v0, p1, p2}, Lyrt;-><init>(Landroid/app/Activity;Ljava/lang/Class;Lyrq;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method
