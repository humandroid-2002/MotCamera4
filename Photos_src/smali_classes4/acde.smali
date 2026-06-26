.class public final synthetic Lacde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacdh;


# instance fields
.field public final synthetic a:Lacdi;

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lacdi;II)V
    .locals 0

    .line 1
    iput p3, p0, Lacde;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacde;->a:Lacdi;

    .line 7
    .line 8
    iput p2, p0, Lacde;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbgfn;
    .locals 2

    .line 1
    iget v0, p0, Lacde;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacde;->a:Lacdi;

    .line 6
    .line 7
    iget-object v0, v0, Lacdi;->c:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_1676;

    .line 14
    .line 15
    iget v1, p0, Lacde;->b:I

    .line 16
    .line 17
    invoke-interface {v0, v1}, L_1676;->a(I)Lbgfn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lacde;->a:Lacdi;

    .line 23
    .line 24
    iget-object v0, v0, Lacdi;->c:Lyrq;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, L_1676;

    .line 31
    .line 32
    iget v1, p0, Lacde;->b:I

    .line 33
    .line 34
    invoke-interface {v0, v1}, L_1676;->c(I)Lbgfn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
