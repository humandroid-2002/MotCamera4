.class public abstract Ljbh;
.super Ljay;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 2
    invoke-direct {p0, v0, v0}, Ljbh;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljay;-><init>()V

    iput p1, p0, Ljbh;->a:I

    iput p2, p0, Ljbh;->b:I

    return-void
.end method


# virtual methods
.method public final b(Ljbi;)V
    .locals 5

    .line 1
    iget v0, p0, Ljbh;->a:I

    .line 2
    .line 3
    iget v1, p0, Ljbh;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljcl;->m(II)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Ljbi;->e(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v2, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    .line 18
    .line 19
    const-string v3, " and height: "

    .line 20
    .line 21
    const-string v4, ", either provide dimensions in the constructor or call override()"

    .line 22
    .line 23
    invoke-static {v1, v0, v2, v3, v4}, Lb;->dJ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final j(Ljbi;)V
    .locals 0

    .line 1
    return-void
.end method
