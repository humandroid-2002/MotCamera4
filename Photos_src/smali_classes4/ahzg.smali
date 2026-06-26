.class public final Lahzg;
.super Lepz;
.source "PG"


# instance fields
.field public final b:L_3393;

.field public c:Lahxj;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, L_3393;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v0}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lahzg;->b:L_3393;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lahzf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahzg;->b:L_3393;

    .line 5
    .line 6
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eq v1, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
