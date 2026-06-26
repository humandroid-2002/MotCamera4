.class public final Lcgq;
.super Lcgl;
.source "PG"


# instance fields
.field private final c:[Ljava/lang/Object;

.field private final d:Lcgu;


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lcgl;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcgq;->c:[Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p4}, Lebl;->aE(I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-le p3, p2, :cond_0

    .line 11
    .line 12
    move p3, p2

    .line 13
    :cond_0
    new-instance p4, Lcgu;

    .line 14
    .line 15
    invoke-direct {p4, p1, p3, p2, p5}, Lcgu;-><init>([Ljava/lang/Object;III)V

    .line 16
    .line 17
    .line 18
    iput-object p4, p0, Lcgq;->d:Lcgu;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcgl;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcgq;->d:Lcgu;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcgl;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcgl;->a:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Lcgl;->a:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lcgl;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcgq;->c:[Ljava/lang/Object;

    .line 24
    .line 25
    iget v2, p0, Lcgl;->a:I

    .line 26
    .line 27
    add-int/lit8 v3, v2, 0x1

    .line 28
    .line 29
    iput v3, p0, Lcgl;->a:I

    .line 30
    .line 31
    iget v0, v0, Lcgl;->b:I

    .line 32
    .line 33
    sub-int/2addr v2, v0

    .line 34
    aget-object v0, v1, v2

    .line 35
    .line 36
    return-object v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcgl;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcgl;->a:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, -0x1

    .line 7
    .line 8
    iget-object v2, p0, Lcgq;->d:Lcgu;

    .line 9
    .line 10
    iget v3, v2, Lcgl;->b:I

    .line 11
    .line 12
    if-le v0, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcgq;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    iput v1, p0, Lcgl;->a:I

    .line 17
    .line 18
    sub-int/2addr v1, v3

    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iput v1, p0, Lcgl;->a:I

    .line 23
    .line 24
    invoke-virtual {v2}, Lcgu;->previous()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
