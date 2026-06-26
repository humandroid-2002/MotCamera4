.class public final L_2284;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2284;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbevn;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lbevn;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawtm;

    iput-object p1, p0, L_2284;->a:Ljava/lang/Object;

    return-void
.end method
