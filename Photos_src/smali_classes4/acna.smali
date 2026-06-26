.class public final Lacna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1862;


# instance fields
.field private final a:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1852;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lacna;->a:Lyrq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lhat;)Lacnb;
    .locals 3

    .line 1
    iget-object v0, p0, Lacna;->a:Lyrq;

    .line 2
    .line 3
    new-instance v1, Lacnb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v0, v2}, Lacnb;-><init>(Lhat;Lyrq;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lacnb;->d(Lhat;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final b(Lhat;)Lacnb;
    .locals 3

    .line 1
    iget-object v0, p0, Lacna;->a:Lyrq;

    .line 2
    .line 3
    new-instance v1, Lacnb;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, v0, v2}, Lacnb;-><init>(Lhat;Lyrq;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lacnb;->d(Lhat;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
