.class public Lbpik;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Lbjzp;)Lbqzp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbqzp;

    .line 9
    .line 10
    return-object p0
.end method

.method public static B(Lbqyx;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lbqzp;

    .line 15
    .line 16
    sget-object v0, Lbqzp;->a:Lbqzp;

    .line 17
    .line 18
    iput-object p0, p1, Lbqzp;->i:Lbqyx;

    .line 19
    .line 20
    iget p0, p1, Lbqzp;->b:I

    .line 21
    .line 22
    or-int/lit16 p0, p0, 0x80

    .line 23
    .line 24
    iput p0, p1, Lbqzp;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public static C(Lbqzo;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lbqzp;

    .line 15
    .line 16
    sget-object v0, Lbqzp;->a:Lbqzp;

    .line 17
    .line 18
    iput-object p0, p1, Lbqzp;->f:Lbqzo;

    .line 19
    .line 20
    iget p0, p1, Lbqzp;->b:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x10

    .line 23
    .line 24
    iput p0, p1, Lbqzp;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public static D(I)Ljava/lang/String;
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic E(Lbjzp;)Lbqxh;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbqxh;

    .line 9
    .line 10
    return-object p0
.end method

.method public static F(Ljava/lang/String;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lbqxh;

    .line 15
    .line 16
    sget-object v0, Lbqxh;->a:Lbqxh;

    .line 17
    .line 18
    iget v0, p1, Lbqxh;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p1, Lbqxh;->b:I

    .line 23
    .line 24
    iput-object p0, p1, Lbqxh;->c:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic G(Lbjzp;)Lbqvz;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbqvz;

    .line 9
    .line 10
    return-object p0
.end method

.method public static H(JLbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p2, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p2, Lbqvz;

    .line 15
    .line 16
    sget-object v0, Lbqvz;->a:Lbqvz;

    .line 17
    .line 18
    iget v0, p2, Lbqvz;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p2, Lbqvz;->b:I

    .line 23
    .line 24
    iput-wide p0, p2, Lbqvz;->c:J

    .line 25
    .line 26
    return-void
.end method

.method public static I(JLbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p2, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p2, Lbqvz;

    .line 15
    .line 16
    sget-object v0, Lbqvz;->a:Lbqvz;

    .line 17
    .line 18
    iget v0, p2, Lbqvz;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    iput v0, p2, Lbqvz;->b:I

    .line 23
    .line 24
    iput-wide p0, p2, Lbqvz;->e:J

    .line 25
    .line 26
    return-void
.end method

.method public static J(ILbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lbqvz;

    .line 15
    .line 16
    sget-object v0, Lbqvz;->a:Lbqvz;

    .line 17
    .line 18
    iget v0, p1, Lbqvz;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x20

    .line 21
    .line 22
    iput v0, p1, Lbqvz;->b:I

    .line 23
    .line 24
    iput p0, p1, Lbqvz;->g:I

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic K(Lbjzp;)Lbqwa;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbqwa;

    .line 9
    .line 10
    return-object p0
.end method

.method public static L(Lbqvv;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lbqwa;

    .line 15
    .line 16
    sget-object v0, Lbqwa;->a:Lbqwa;

    .line 17
    .line 18
    iput-object p0, p1, Lbqwa;->f:Lbqvv;

    .line 19
    .line 20
    iget p0, p1, Lbqwa;->b:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x8

    .line 23
    .line 24
    iput p0, p1, Lbqwa;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public static M(ILbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lbqwa;

    .line 15
    .line 16
    sget-object v0, Lbqwa;->a:Lbqwa;

    .line 17
    .line 18
    iget v0, p1, Lbqwa;->b:I

    .line 19
    .line 20
    or-int/lit16 v0, v0, 0x80

    .line 21
    .line 22
    iput v0, p1, Lbqwa;->b:I

    .line 23
    .line 24
    iput p0, p1, Lbqwa;->j:I

    .line 25
    .line 26
    return-void
.end method

.method public static N(Lbqvx;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lbqwa;

    .line 15
    .line 16
    sget-object v0, Lbqwa;->a:Lbqwa;

    .line 17
    .line 18
    iput-object p0, p1, Lbqwa;->g:Lbqvx;

    .line 19
    .line 20
    iget p0, p1, Lbqwa;->b:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x10

    .line 23
    .line 24
    iput p0, p1, Lbqwa;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public static O(Lbrbh;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lbqwa;

    .line 15
    .line 16
    sget-object v0, Lbqwa;->a:Lbqwa;

    .line 17
    .line 18
    iput-object p0, p1, Lbqwa;->c:Lbrbh;

    .line 19
    .line 20
    iget p0, p1, Lbqwa;->b:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    iput p0, p1, Lbqwa;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public static P(Lbqvz;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lbqwa;

    .line 15
    .line 16
    sget-object v0, Lbqwa;->a:Lbqwa;

    .line 17
    .line 18
    iput-object p0, p1, Lbqwa;->h:Lbqvz;

    .line 19
    .line 20
    iget p0, p1, Lbqwa;->b:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x20

    .line 23
    .line 24
    iput p0, p1, Lbqwa;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public static Q(JLbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p2, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p2, Lbqwa;

    .line 15
    .line 16
    sget-object v0, Lbqwa;->a:Lbqwa;

    .line 17
    .line 18
    iget v0, p2, Lbqwa;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x4

    .line 21
    .line 22
    iput v0, p2, Lbqwa;->b:I

    .line 23
    .line 24
    iput-wide p0, p2, Lbqwa;->e:J

    .line 25
    .line 26
    return-void
.end method

.method public static R(ILbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lbqwa;

    .line 15
    .line 16
    sget-object v0, Lbqwa;->a:Lbqwa;

    .line 17
    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    iput p0, p1, Lbqwa;->d:I

    .line 21
    .line 22
    iget p0, p1, Lbqwa;->b:I

    .line 23
    .line 24
    or-int/lit8 p0, p0, 0x2

    .line 25
    .line 26
    iput p0, p1, Lbqwa;->b:I

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic S(Lbjzp;)Lbqvu;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbqvu;

    .line 9
    .line 10
    return-object p0
.end method

.method public static T(Lbqse;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lbqvu;

    .line 15
    .line 16
    sget-object v0, Lbqvu;->a:Lbqvu;

    .line 17
    .line 18
    iput-object p0, p1, Lbqvu;->c:Lbqse;

    .line 19
    .line 20
    iget p0, p1, Lbqvu;->b:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    iput p0, p1, Lbqvu;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public static U(I)Ljava/lang/String;
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static V(I)Ljava/lang/String;
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static W(I)Ljava/lang/String;
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static X(I)Ljava/lang/String;
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static Y(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/4 p0, 0x6

    .line 7
    return p0

    .line 8
    :pswitch_1
    const/4 p0, 0x5

    .line 9
    return p0

    .line 10
    :pswitch_2
    const/4 p0, 0x4

    .line 11
    return p0

    .line 12
    :pswitch_3
    const/4 p0, 0x3

    .line 13
    return p0

    .line 14
    :pswitch_4
    const/4 p0, 0x2

    .line 15
    return p0

    .line 16
    :pswitch_5
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Z(I)I
    .locals 1

    .line 1
    const v0, 0x3971cfc6

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const v0, 0x5c0bcccb

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method

.method public static a(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    check-cast p0, [Ljava/lang/Object;

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic aa(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string p0, "ASSET_FAILED"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_1
    const-string p0, "UPLOAD_STUCK"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_2
    const-string p0, "UPLOAD_REQUESTED"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_3
    const-string p0, "UNKNOWN_EVENT_STATUS"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_4
    const-string p0, "UPLOAD_PERMANENTLY_FAILED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_5
    const-string p0, "UPLOAD_DEDUPED"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_6
    const-string p0, "UPLOAD_TIMEOUT"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_7
    const-string p0, "UPLOAD_TRANSIENT_FAILURE"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_8
    const-string p0, "BACKUP_COMPLETE"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_9
    const-string p0, "BACKUP_STARTED"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_a
    const-string p0, "CONNECTIVITY_ELIGIBLE"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_b
    const-string p0, "CONNECTIVITY_INELIGIBLE"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_c
    const-string p0, "NEW_MEDIA_ITEM_DISCOVERED"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_d
    const-string p0, "UPLOAD_WRITTEN"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_e
    const-string p0, "UPLOAD_STARTED"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_f
    const-string p0, "BACKUP_STALLED"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_10
    const-string p0, "UPLOAD_FAILED"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_11
    const-string p0, "UPLOAD_SUCCEEDED"

    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic ab(Lbjzp;)Lbquy;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbquy;

    .line 9
    .line 10
    return-object p0
.end method

.method public static ac(JLbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p2, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p2, Lbquy;

    .line 15
    .line 16
    sget-object v0, Lbquy;->a:Lbquy;

    .line 17
    .line 18
    iget v0, p2, Lbquy;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x4

    .line 21
    .line 22
    iput v0, p2, Lbquy;->b:I

    .line 23
    .line 24
    iput-wide p0, p2, Lbquy;->e:J

    .line 25
    .line 26
    return-void
.end method

.method public static ad(Lbqwa;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lbquy;

    .line 15
    .line 16
    sget-object v0, Lbquy;->a:Lbquy;

    .line 17
    .line 18
    iput-object p0, p1, Lbquy;->c:Lbqwa;

    .line 19
    .line 20
    iget p0, p1, Lbquy;->b:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    iput p0, p1, Lbquy;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public static ae(Ljava/lang/String;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lbquy;

    .line 15
    .line 16
    sget-object v0, Lbquy;->a:Lbquy;

    .line 17
    .line 18
    iget v0, p1, Lbquy;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    iput v0, p1, Lbquy;->b:I

    .line 23
    .line 24
    iput-object p0, p1, Lbquy;->f:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static af(ILbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lbquy;

    .line 15
    .line 16
    sget-object v0, Lbquy;->a:Lbquy;

    .line 17
    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    iput p0, p1, Lbquy;->d:I

    .line 21
    .line 22
    iget p0, p1, Lbquy;->b:I

    .line 23
    .line 24
    or-int/lit8 p0, p0, 0x2

    .line 25
    .line 26
    iput p0, p1, Lbquy;->b:I

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic ag(Lbjzp;)Lbqse;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbqse;

    .line 9
    .line 10
    return-object p0
.end method

.method private static ah(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object p0

    .line 15
    :catchall_0
    return-object v0
.end method

.method private static varargs ai(Ljava/lang/Class;[Lbpxz;)Lbpxz;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    array-length v3, v0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    const-class v5, Lbqbo;

    .line 17
    .line 18
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v3, v4

    .line 29
    :goto_1
    if-nez v3, :cond_2

    .line 30
    .line 31
    move-object v0, v4

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lbpik;->ah(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_2
    if-eqz v0, :cond_4

    .line 45
    .line 46
    array-length v2, p1

    .line 47
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, [Lbpxz;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lbpik;->aj(Ljava/lang/Object;[Lbpxz;)Lbpxz;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    return-object p1

    .line 61
    :cond_4
    :goto_3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    array-length p1, p0

    .line 69
    move v0, v1

    .line 70
    move-object v2, v4

    .line 71
    :goto_4
    if-ge v1, p1, :cond_7

    .line 72
    .line 73
    aget-object v3, p0, v1

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "$serializer"

    .line 80
    .line 81
    invoke-static {v5, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/4 v0, 0x1

    .line 91
    move-object v2, v3

    .line 92
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    if-nez v0, :cond_8

    .line 96
    .line 97
    :goto_5
    move-object v2, v4

    .line 98
    :cond_8
    if-eqz v2, :cond_9

    .line 99
    .line 100
    const-string p0, "INSTANCE"

    .line 101
    .line 102
    invoke-virtual {v2, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_9

    .line 107
    .line 108
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    goto :goto_6

    .line 113
    :cond_9
    move-object p0, v4

    .line 114
    :goto_6
    instance-of p1, p0, Lbpxz;

    .line 115
    .line 116
    if-eqz p1, :cond_a

    .line 117
    .line 118
    check-cast p0, Lbpxz;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    return-object p0

    .line 121
    :catch_0
    :cond_a
    return-object v4
.end method

.method private static varargs aj(Ljava/lang/Object;[Lbpxz;)Lbpxz;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    array-length v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-array v1, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    new-array v3, v1, [Ljava/lang/Class;

    .line 10
    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    const-class v4, Lbpxz;

    .line 14
    .line 15
    aput-object v4, v3, v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v1, v3

    .line 21
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "serializer"

    .line 26
    .line 27
    array-length v4, v1

    .line 28
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, [Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    array-length v2, p1

    .line 39
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    instance-of p1, p0, Lbpxz;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    check-cast p0, Lbpxz;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    return-object v0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    new-instance v0, Ljava/lang/reflect/InvocationTargetException;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_3
    invoke-direct {v0, p1, v1}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_4
    throw p0

    .line 79
    :catch_1
    return-object v0
.end method

.method public static b([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbplf;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lbplf;-><init>([Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 5

    .line 1
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-static {p0, v0, v1, v2}, Lbplo;->F(Ljava/lang/CharSequence;CII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-le v0, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {p0, v0, v1, v2}, Lbplo;->F(Ljava/lang/CharSequence;CII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    add-int/2addr v0, v3

    .line 36
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 37
    .line 38
    invoke-static {p0, v1, v0, v2}, Lbplo;->F(Ljava/lang/CharSequence;CII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ltz v0, :cond_4

    .line 43
    .line 44
    add-int/2addr v0, v3

    .line 45
    return v0

    .line 46
    :cond_0
    return v3

    .line 47
    :cond_1
    const/16 v2, 0x3a

    .line 48
    .line 49
    if-lez v0, :cond_3

    .line 50
    .line 51
    add-int/lit8 v4, v0, -0x1

    .line 52
    .line 53
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eq v4, v2, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    add-int/2addr v0, v3

    .line 61
    return v0

    .line 62
    :cond_3
    :goto_0
    const/4 v3, -0x1

    .line 63
    if-ne v0, v3, :cond_5

    .line 64
    .line 65
    invoke-static {p0, v2}, Lbplo;->B(Ljava/lang/CharSequence;C)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_5
    :goto_1
    return v1
.end method

.method public static d(Ljava/io/File;)Lbpgx;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lbpik;->c(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object p0, Lbpeo;->a:Lbpeo;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    new-array v0, v0, [C

    .line 38
    .line 39
    sget-char v3, Ljava/io/File;->separatorChar:C

    .line 40
    .line 41
    aput-char v3, v0, v1

    .line 42
    .line 43
    invoke-static {p0, v0}, Lbplo;->K(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    invoke-static {p0, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    new-instance v3, Ljava/io/File;

    .line 75
    .line 76
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object p0, v0

    .line 84
    :goto_1
    new-instance v0, Lbpgx;

    .line 85
    .line 86
    new-instance v1, Ljava/io/File;

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1, p0}, Lbpgx;-><init>(Ljava/io/File;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public static e(Ljava/io/File;)Z
    .locals 5

    .line 1
    new-instance v0, Lbphc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbphc;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lbpha;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbpha;-><init>(Lbphc;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :goto_0
    move v2, v0

    .line 14
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    :cond_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v2, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return v2
.end method

.method public static f(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbpik;->d(Ljava/io/File;)Lbpgx;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0}, Lbpik;->d(Ljava/io/File;)Lbpgx;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lbpgx;->a:Ljava/io/File;

    .line 15
    .line 16
    iget-object v1, p1, Lbpgx;->a:Ljava/io/File;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lbpgx;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Lbpgx;->a()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lt v0, v2, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lbpgx;->b:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p1}, Lbpgx;->a()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p1, p1, Lbpgx;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_1
    :goto_0
    return v1
.end method

.method public static g(Lj$/util/stream/IntStream;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-interface {p0}, Lj$/util/stream/IntStream;->toArray()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbpel;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbpel;-><init>([I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static h(Lbpjw;)Z
    .locals 1

    .line 1
    check-cast p0, Lbpjx;

    .line 2
    .line 3
    iget-object v0, p0, Lbpjx;->a:Ljava/lang/Comparable;

    .line 4
    .line 5
    iget-object p0, p0, Lbpjx;->b:Ljava/lang/Comparable;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static i(D)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpl-double v0, p0, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const p0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    .line 21
    .line 22
    cmpg-double v0, p0, v0

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    const/high16 p0, -0x80000000

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    long-to-int p0, p0

    .line 34
    return p0

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p1, "Cannot round NaN value."

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static j(F)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Cannot round NaN value."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static k(D)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "Cannot round NaN value."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static l(Lj$/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public static m(Lj$/util/Optional;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static n(Ljava/lang/String;)Lbqgw;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbqgw;

    .line 5
    .line 6
    invoke-static {p0}, Lbpnj;->x(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lbqgw;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, Lbqgw;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public static o(JJJ)V
    .locals 4

    .line 1
    or-long v0, p2, p4

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    cmp-long v0, p2, p0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    sub-long v0, p0, p2

    .line 14
    .line 15
    cmp-long v0, v0, p4

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "size="

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " offset="

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " byteCount="

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static p([BI[BII)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    if-ge v1, p4, :cond_1

    .line 7
    .line 8
    add-int v2, v1, p1

    .line 9
    .line 10
    add-int v3, v1, p3

    .line 11
    .line 12
    aget-byte v2, p0, v2

    .line 13
    .line 14
    aget-byte v3, p2, v3

    .line 15
    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static synthetic q(Lbjzp;)Lbqeb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbqeb;

    .line 9
    .line 10
    return-object p0
.end method

.method public static r(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0x13

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0x12

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0x11

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0x10

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0xf

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0xe

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0xd

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/16 p0, 0xc

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_8
    const/16 p0, 0xb

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_9
    const/16 p0, 0xa

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_a
    const/16 p0, 0x9

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_b
    const/16 p0, 0x8

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_c
    const/4 p0, 0x7

    .line 43
    return p0

    .line 44
    :pswitch_d
    const/4 p0, 0x6

    .line 45
    return p0

    .line 46
    :pswitch_e
    const/4 p0, 0x5

    .line 47
    return p0

    .line 48
    :pswitch_f
    const/4 p0, 0x4

    .line 49
    return p0

    .line 50
    :pswitch_10
    const/4 p0, 0x3

    .line 51
    return p0

    .line 52
    :pswitch_11
    const/4 p0, 0x2

    .line 53
    return p0

    .line 54
    :pswitch_12
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic s(Lbjzr;)Lbqdw;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbqdw;

    .line 9
    .line 10
    return-object p0
.end method

.method public static t(I)I
    .locals 1

    .line 1
    const/16 v0, 0x63

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :pswitch_0
    const/16 p0, 0xf

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_1
    const/16 p0, 0xe

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_2
    const/16 p0, 0xd

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_3
    const/16 p0, 0xc

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_4
    const/16 p0, 0xb

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_5
    const/16 p0, 0xa

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_6
    const/16 p0, 0x9

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_7
    const/16 p0, 0x8

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_8
    const/4 p0, 0x7

    .line 35
    return p0

    .line 36
    :pswitch_9
    const/4 p0, 0x6

    .line 37
    return p0

    .line 38
    :pswitch_a
    const/4 p0, 0x5

    .line 39
    return p0

    .line 40
    :pswitch_b
    const/4 p0, 0x4

    .line 41
    return p0

    .line 42
    :pswitch_c
    const/4 p0, 0x3

    .line 43
    return p0

    .line 44
    :pswitch_d
    const/4 p0, 0x2

    .line 45
    return p0

    .line 46
    :pswitch_e
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_0
    const/16 p0, 0x64

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static u(Lbpyw;[Lbpyw;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lbpyw;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/2addr v0, p1

    .line 19
    new-instance p1, Lbplc;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {p1, p0, v1}, Lbplc;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v1, 0x1

    .line 30
    move v2, v1

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    mul-int/lit8 v2, v2, 0x1f

    .line 42
    .line 43
    check-cast v3, Lbpyw;

    .line 44
    .line 45
    invoke-interface {v3}, Lbpyw;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v2, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    check-cast p1, Lbpyw;

    .line 72
    .line 73
    invoke-interface {p1}, Lbpyw;->e()Lbpzc;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    const/4 p1, 0x0

    .line 85
    :goto_2
    add-int/2addr v1, p1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    add-int/2addr v0, v1

    .line 93
    return v0
.end method

.method public static varargs v(Lbpke;[Lbpxz;)Lbpxz;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbpig;->i(Lbpke;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    array-length v0, p1

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [Lbpxz;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-class v0, Lbpyd;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-class v0, Lbpyb;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lbqao;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast p1, [Ljava/lang/Enum;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1}, Lbqao;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const-class v0, Lbpyd;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lbpyd;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v0}, Lbpyd;->a()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v2, Lbpiy;->a:I

    .line 84
    .line 85
    new-instance v2, Lbpie;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lbpie;

    .line 91
    .line 92
    const-class v3, Lbpyc;

    .line 93
    .line 94
    invoke-direct {v0, v3}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move-object v0, v1

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    :goto_0
    new-instance v0, Lbpyc;

    .line 107
    .line 108
    invoke-static {p0}, Lbpig;->k(Ljava/lang/Class;)Lbpke;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v0, v2}, Lbpyc;-><init>(Lbpke;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    if-nez v0, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    return-object v0

    .line 119
    :cond_4
    :goto_2
    array-length v0, p1

    .line 120
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, [Lbpxz;

    .line 125
    .line 126
    const-string v2, "Companion"

    .line 127
    .line 128
    invoke-static {p0, v2}, Lbpik;->ah(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    move-object v0, v1

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    array-length v3, v0

    .line 137
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, [Lbpxz;

    .line 142
    .line 143
    invoke-static {v2, v0}, Lbpik;->aj(Ljava/lang/Object;[Lbpxz;)Lbpxz;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_3
    if-nez v0, :cond_16

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_11

    .line 154
    .line 155
    const-string v2, "java."

    .line 156
    .line 157
    invoke-static {v0, v2}, Lbplo;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_11

    .line 162
    .line 163
    const-string v2, "kotlin."

    .line 164
    .line 165
    invoke-static {v0, v2}, Lbplo;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    move-object v5, v1

    .line 182
    move v3, v2

    .line 183
    move v4, v3

    .line 184
    :goto_4
    array-length v6, v0

    .line 185
    const/4 v7, 0x1

    .line 186
    if-ge v3, v6, :cond_9

    .line 187
    .line 188
    aget-object v6, v0, v3

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const-string v9, "INSTANCE"

    .line 195
    .line 196
    invoke-static {v8, v9}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_8

    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-static {v8, p0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_8

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_8

    .line 221
    .line 222
    if-eqz v4, :cond_7

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_7
    move-object v5, v6

    .line 226
    move v4, v7

    .line 227
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_9
    if-nez v4, :cond_a

    .line 231
    .line 232
    :goto_5
    move-object v5, v1

    .line 233
    :cond_a
    if-nez v5, :cond_b

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_b
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move-object v5, v1

    .line 248
    move v4, v2

    .line 249
    :goto_6
    array-length v6, v3

    .line 250
    if-ge v2, v6, :cond_e

    .line 251
    .line 252
    aget-object v6, v3, v2

    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    const-string v9, "serializer"

    .line 259
    .line 260
    invoke-static {v8, v9}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_d

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    array-length v8, v8

    .line 274
    if-nez v8, :cond_d

    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    const-class v9, Lbpxz;

    .line 281
    .line 282
    invoke-static {v8, v9}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-eqz v8, :cond_d

    .line 287
    .line 288
    if-eqz v4, :cond_c

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_c
    move-object v5, v6

    .line 292
    move v4, v7

    .line 293
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_e
    if-nez v4, :cond_f

    .line 297
    .line 298
    :goto_7
    move-object v5, v1

    .line 299
    :cond_f
    if-nez v5, :cond_10

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_10
    invoke-virtual {v5, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    instance-of v2, v0, Lbpxz;

    .line 307
    .line 308
    if-eqz v2, :cond_11

    .line 309
    .line 310
    check-cast v0, Lbpxz;

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_11
    :goto_8
    move-object v0, v1

    .line 314
    :goto_9
    if-nez v0, :cond_16

    .line 315
    .line 316
    array-length v0, p1

    .line 317
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, [Lbpxz;

    .line 322
    .line 323
    invoke-static {p0, p1}, Lbpik;->ai(Ljava/lang/Class;[Lbpxz;)Lbpxz;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-nez p1, :cond_15

    .line 328
    .line 329
    const-class p1, Lbpyb;

    .line 330
    .line 331
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    if-eqz p1, :cond_12

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_12
    const-class p1, Lbpyd;

    .line 339
    .line 340
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Lbpyd;

    .line 345
    .line 346
    if-eqz p1, :cond_14

    .line 347
    .line 348
    invoke-interface {p1}, Lbpyd;->a()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    sget v0, Lbpiy;->a:I

    .line 353
    .line 354
    new-instance v0, Lbpie;

    .line 355
    .line 356
    invoke-direct {v0, p1}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 357
    .line 358
    .line 359
    new-instance p1, Lbpie;

    .line 360
    .line 361
    const-class v2, Lbpyc;

    .line 362
    .line 363
    invoke-direct {p1, v2}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-nez p1, :cond_13

    .line 371
    .line 372
    return-object v1

    .line 373
    :cond_13
    :goto_a
    new-instance p1, Lbpyc;

    .line 374
    .line 375
    invoke-static {p0}, Lbpig;->k(Ljava/lang/Class;)Lbpke;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-direct {p1, p0}, Lbpyc;-><init>(Lbpke;)V

    .line 380
    .line 381
    .line 382
    return-object p1

    .line 383
    :cond_14
    return-object v1

    .line 384
    :cond_15
    return-object p1

    .line 385
    :cond_16
    return-object v0
.end method

.method public static synthetic w(Lbjzp;)Lbqyd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbqyd;

    .line 9
    .line 10
    return-object p0
.end method

.method public static x(ILbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lbqyd;

    .line 15
    .line 16
    sget-object v0, Lbqyd;->a:Lbqyd;

    .line 17
    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    iput p0, p1, Lbqyd;->c:I

    .line 21
    .line 22
    iget p0, p1, Lbqyd;->b:I

    .line 23
    .line 24
    or-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    iput p0, p1, Lbqyd;->b:I

    .line 27
    .line 28
    return-void
.end method

.method public static y(ILbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lbqyd;

    .line 15
    .line 16
    sget-object v0, Lbqyd;->a:Lbqyd;

    .line 17
    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    iput p0, p1, Lbqyd;->d:I

    .line 21
    .line 22
    iget p0, p1, Lbqyd;->b:I

    .line 23
    .line 24
    or-int/lit8 p0, p0, 0x2

    .line 25
    .line 26
    iput p0, p1, Lbqyd;->b:I

    .line 27
    .line 28
    return-void
.end method

.method public static z(Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p0, Lbqyd;

    .line 15
    .line 16
    sget-object v0, Lbqyd;->a:Lbqyd;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lbqyd;->e:I

    .line 20
    .line 21
    iget v0, p0, Lbqyd;->b:I

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    iput v0, p0, Lbqyd;->b:I

    .line 26
    .line 27
    return-void
.end method
