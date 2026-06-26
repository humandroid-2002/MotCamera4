.class public final Lboid;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILbfel;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, L_1709;

    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L_1709;

    const-class v1, L_2714;

    .line 7
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L_2714;

    .line 8
    invoke-interface {v1, p2}, L_2714;->a(I)Laoxt;

    move-result-object v1

    iget-object v1, v1, Laoxt;->n:Lbfel;

    .line 9
    invoke-interface {v0, p1, p2, v1}, L_1709;->a(Landroid/content/Context;ILbfel;)Labiq;

    move-result-object v0

    iput-object v0, p0, Lboid;->b:Ljava/lang/Object;

    .line 10
    invoke-static {p1, p2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    move-result-object p1

    .line 11
    invoke-interface {v0, p1, p3}, Labiq;->b(Lbbfx;Lbfel;)Z

    move-result p1

    iput-boolean p1, p0, Lboid;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboid;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lboid;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboid;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lboid;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z[B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lboid;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lboid;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboid;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lboid;->a:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lboid;->a:Z

    iput-object p2, p0, Lboid;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Object;[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lboid;->a:Z

    iput-object p2, p0, Lboid;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lboid;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lboid;->a:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    check-cast v0, Ljava/lang/Throwable;

    .line 9
    .line 10
    throw v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lboid;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lboid;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Labiq;->a(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final c(Ljava/lang/CharSequence;I)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    if-ltz p2, :cond_6

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p2

    .line 10
    if-ltz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Lboid;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x2

    .line 19
    move v2, v0

    .line 20
    move v3, v1

    .line 21
    :goto_0
    const/4 v4, 0x1

    .line 22
    if-ge v2, p2, :cond_3

    .line 23
    .line 24
    if-ne v3, v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    if-eq v3, v1, :cond_1

    .line 39
    .line 40
    packed-switch v3, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :pswitch_0
    move v3, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :pswitch_1
    move v3, v4

    .line 48
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    if-eqz v3, :cond_5

    .line 52
    .line 53
    if-eq v3, v4, :cond_4

    .line 54
    .line 55
    :goto_2
    iget-boolean p1, p0, Lboid;->a:Z

    .line 56
    .line 57
    return p1

    .line 58
    :cond_4
    return v0

    .line 59
    :cond_5
    return v4

    .line 60
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
