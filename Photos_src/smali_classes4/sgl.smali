.class public final synthetic Lsgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajkk;


# instance fields
.field public final synthetic a:L_1010;

.field public final synthetic b:I

.field public final synthetic c:Lthq;


# direct methods
.method public synthetic constructor <init>(L_1010;ILthq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsgl;->a:L_1010;

    .line 5
    .line 6
    iput p2, p0, Lsgl;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lsgl;->c:Lthq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsgl;->a:L_1010;

    .line 2
    .line 3
    iget-object v0, v0, L_1010;->o:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1058;

    .line 10
    .line 11
    iget v1, p0, Lsgl;->b:I

    .line 12
    .line 13
    invoke-interface {v0, v1}, L_1058;->a(I)Ltga;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lamlk;

    .line 18
    .line 19
    iget-object v1, p0, Lsgl;->c:Lthq;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lamlk;->i(Lthq;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
