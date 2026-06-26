.class public final Lfbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfbg;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lfbg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lfbr;

    invoke-direct {v0}, Lfbr;-><init>()V

    invoke-direct {p0, p1, v0}, Lfbo;-><init>(Landroid/content/Context;Lfbg;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfbg;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lfbo;->a:Landroid/content/Context;

    iput-object p2, p0, Lfbo;->b:Lfbg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lfbh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfbo;->b()Lfbp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lfbp;
    .locals 3

    .line 1
    new-instance v0, Lfbp;

    .line 2
    .line 3
    iget-object v1, p0, Lfbo;->b:Lfbg;

    .line 4
    .line 5
    iget-object v2, p0, Lfbo;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-interface {v1}, Lfbg;->a()Lfbh;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1}, Lfbp;-><init>(Landroid/content/Context;Lfbh;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
