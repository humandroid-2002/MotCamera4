.class public final L_467;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_262;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_467;->a:Ljava/lang/Object;

    iput-object p2, p0, L_467;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltmo;Laqoi;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_467;->a:Ljava/lang/Object;

    iput-object p2, p0, L_467;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, L_467;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltmo;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    not-int p1, p1

    .line 10
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    :cond_0
    if-ltz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ltmo;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v2, 0x7f0b0d07

    .line 19
    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ltmo;->e(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v2, 0x7f0b0d09

    .line 28
    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-ltz p1, :cond_2

    .line 34
    .line 35
    return p1

    .line 36
    :cond_2
    const/high16 p1, -0x80000000

    .line 37
    .line 38
    return p1
.end method
