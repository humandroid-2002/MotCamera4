.class public final Lxzp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbcvb;

.field public c:I

.field public d:Ljava/lang/String;

.field public final e:Lxzu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lxzp;->c:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lxzp;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lxzp;->b:Lbcvb;

    .line 14
    .line 15
    new-instance p2, Lxzu;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lxzu;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lxzp;->e:Lxzu;

    .line 21
    .line 22
    return-void
.end method
