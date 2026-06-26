.class public final synthetic Lvka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvjy;


# instance fields
.field public final synthetic a:Lvkc;


# direct methods
.method public synthetic constructor <init>(Lvkc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvka;->a:Lvkc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvka;->a:Lvkc;

    .line 2
    .line 3
    iget-object v1, v0, Lvkc;->e:Lbbdk;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/apps/photos/envelope/settings/updatelinksharingstate/impl/UpdateLinkSharingStateTask;

    .line 6
    .line 7
    iget-object v3, v0, Lvkc;->c:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lbazu;

    .line 14
    .line 15
    invoke-interface {v3}, Lbazu;->d()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Lvkc;->a()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/apps/photos/envelope/settings/updatelinksharingstate/impl/UpdateLinkSharingStateTask;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lbbdk;->m(Lbbdi;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
