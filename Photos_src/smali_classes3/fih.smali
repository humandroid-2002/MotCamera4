.class public final synthetic Lfih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lezm;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lfih;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lfih;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lfih;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Levs;

    .line 6
    .line 7
    sget v0, Lfio;->L:I

    .line 8
    .line 9
    iget v0, p0, Lfih;->a:I

    .line 10
    .line 11
    invoke-interface {p1, v0}, Levs;->z(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p1, Levs;

    .line 16
    .line 17
    sget v0, Lfio;->L:I

    .line 18
    .line 19
    iget v0, p0, Lfih;->a:I

    .line 20
    .line 21
    invoke-interface {p1, v0}, Levs;->b(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
