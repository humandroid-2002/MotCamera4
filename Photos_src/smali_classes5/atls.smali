.class public final Latls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3068;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latls;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Latlv;)Latma;
    .locals 3

    .line 1
    new-instance v0, Latma;

    .line 2
    .line 3
    iget-object v1, p0, Latls;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, p1, v2}, Latma;-><init>(Landroid/content/Context;Latlv;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Latlv;)Latma;
    .locals 3

    .line 1
    new-instance v0, Latma;

    .line 2
    .line 3
    iget-object v1, p0, Latls;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p1, v2}, Latma;-><init>(Landroid/content/Context;Latlv;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
