.class public final synthetic Lakgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakhb;


# instance fields
.field public final synthetic a:Lakgk;


# direct methods
.method public synthetic constructor <init>(Lakgk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakgi;->a:Lakgk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lakgi;->a:Lakgk;

    .line 2
    .line 3
    sget-object v1, Lakfs;->a:Lakfs;

    .line 4
    .line 5
    iget-object v2, v0, Lakgk;->f:L_2340;

    .line 6
    .line 7
    invoke-virtual {v2}, L_2340;->g()Lbfel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, v0, Lakgk;->a:Lakfz;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lakfz;->i(Lakfs;Ljava/util/List;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
