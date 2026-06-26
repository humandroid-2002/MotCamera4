.class public final synthetic Lojz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lonu;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lojz;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbjzp;)V
    .locals 2

    .line 1
    sget-object v0, Lokf;->a:Lbfpx;

    .line 2
    .line 3
    iget v0, p0, Lojz;->a:I

    .line 4
    .line 5
    invoke-static {v0}, Ljtb;->dw(I)Lbham;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 21
    .line 22
    check-cast p1, Lbhbf;

    .line 23
    .line 24
    sget-object v1, Lbhbf;->a:Lbhbf;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v0, p1, Lbhbf;->i:Lbham;

    .line 30
    .line 31
    iget v0, p1, Lbhbf;->b:I

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x10

    .line 34
    .line 35
    iput v0, p1, Lbhbf;->b:I

    .line 36
    .line 37
    return-void
.end method
