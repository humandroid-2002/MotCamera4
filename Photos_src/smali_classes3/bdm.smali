.class final synthetic Lbdm;
.super Lbpij;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Lben;


# direct methods
.method public constructor <init>(Lben;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lbdm;->a:Lben;

    .line 2
    .line 3
    const-class v2, Lbpik;

    .line 4
    .line 5
    const-string v4, "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v3, "localToScreen"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lbpij;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcpx;

    .line 2
    .line 3
    iget-object p1, p1, Lcpx;->a:[F

    .line 4
    .line 5
    iget-object v0, p0, Lbdm;->a:Lben;

    .line 6
    .line 7
    iget-object v0, v0, Lben;->d:Lccc;

    .line 8
    .line 9
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcyy;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-interface {v0}, Lcyy;->t()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcyy;->s([F)V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 31
    .line 32
    return-object p1
.end method
