.class public final synthetic Lahnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahpa;


# instance fields
.field public final synthetic a:Lahou;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Laikr;


# direct methods
.method public synthetic constructor <init>(Lahou;Landroid/content/Context;Landroid/graphics/Bitmap;Laikr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahnu;->a:Lahou;

    .line 5
    .line 6
    iput-object p2, p0, Lahnu;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lahnu;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object p4, p0, Lahnu;->d:Laikr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lahnu;->a:Lahou;

    .line 2
    .line 3
    iget-object v1, p0, Lahnu;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lahnu;->c:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v3, p0, Lahnu;->d:Laikr;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lahou;->bc(Landroid/content/Context;Landroid/graphics/Bitmap;Laikr;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
