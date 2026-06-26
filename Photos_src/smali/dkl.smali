.class public final Ldkl;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lbpqm;


# direct methods
.method public constructor <init>(Lbpqm;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldkl;->a:Lbpqm;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldkl;->a:Lbpqm;

    .line 2
    .line 3
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lbpqm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
