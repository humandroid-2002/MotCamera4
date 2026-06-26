.class public final synthetic Lakwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakwd;


# instance fields
.field public final synthetic a:Lakwh;


# direct methods
.method public synthetic constructor <init>(Lakwh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakwf;->a:Lakwh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakwf;->a:Lakwh;

    .line 2
    .line 3
    iget-object v0, v0, Lakwh;->c:Landroid/support/v7/widget/Toolbar;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
