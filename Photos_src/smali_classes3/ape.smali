.class public final synthetic Lape;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ldan;

.field public final synthetic b:Lczs;

.field public final synthetic c:Lczx;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lapf;


# direct methods
.method public synthetic constructor <init>(Ldan;Lczs;Lczx;IILapf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lape;->a:Ldan;

    .line 5
    .line 6
    iput-object p2, p0, Lape;->b:Lczs;

    .line 7
    .line 8
    iput-object p3, p0, Lape;->c:Lczx;

    .line 9
    .line 10
    iput p4, p0, Lape;->d:I

    .line 11
    .line 12
    iput p5, p0, Lape;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lape;->f:Lapf;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ldam;

    .line 3
    .line 4
    iget-object v1, p0, Lape;->a:Ldan;

    .line 5
    .line 6
    iget-object v2, p0, Lape;->b:Lczs;

    .line 7
    .line 8
    iget-object p1, p0, Lape;->c:Lczx;

    .line 9
    .line 10
    invoke-interface {p1}, Lczx;->o()Ldve;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v4, p0, Lape;->d:I

    .line 15
    .line 16
    iget v5, p0, Lape;->e:I

    .line 17
    .line 18
    iget-object p1, p0, Lape;->f:Lapf;

    .line 19
    .line 20
    iget-object v6, p1, Lapf;->a:Lcld;

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lapd;->b(Ldam;Ldan;Lczs;Ldve;IILcld;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 26
    .line 27
    return-object p1
.end method
