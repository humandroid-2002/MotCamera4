.class public final synthetic Lnfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lnfs;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lomm;

    .line 2
    .line 3
    sget v0, Lnft;->a:I

    .line 4
    .line 5
    instance-of v0, p1, Lomi;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Lomi;

    .line 10
    .line 11
    iget p1, p1, Lomi;->f:I

    .line 12
    .line 13
    sget-object v0, Lbqwj;->w:Lbqwj;

    .line 14
    .line 15
    iget v0, v0, Lbqwj;->V:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Lnfs;->a:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Ladln;->a:Ladln;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    :goto_0
    sget-object p1, Ladln;->b:Ladln;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    sget-object p1, Ladln;->b:Ladln;

    .line 31
    .line 32
    return-object p1
.end method
