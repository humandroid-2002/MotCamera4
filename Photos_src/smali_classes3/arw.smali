.class public final Larw;
.super Lclp;
.source "PG"

# interfaces
.implements Ldeq;


# instance fields
.field public a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Larw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Lclp;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic eL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Larw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p1, Larj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Larj;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    new-instance p1, Larj;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Larj;-><init>([B)V

    .line 19
    .line 20
    .line 21
    :cond_1
    sget v0, Lapw;->b:I

    .line 22
    .line 23
    iget-object v0, p0, Larw;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Lapt;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lapt;-><init>(Lclc;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p1, Larj;->c:Lapw;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    instance-of v0, p1, Larj;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast p1, Larj;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move-object p1, v1

    .line 41
    :goto_1
    if-nez p1, :cond_4

    .line 42
    .line 43
    new-instance p1, Larj;

    .line 44
    .line 45
    invoke-direct {p1, v1}, Larj;-><init>([B)V

    .line 46
    .line 47
    .line 48
    :cond_4
    sget v0, Lapw;->b:I

    .line 49
    .line 50
    iget-object v0, p0, Larw;->a:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v1, Lapv;

    .line 53
    .line 54
    check-cast v0, Lclh;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lapv;-><init>(Lclh;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p1, Larj;->c:Lapw;

    .line 60
    .line 61
    return-object p1
.end method
