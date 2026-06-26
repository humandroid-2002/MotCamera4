.class public final synthetic Lakjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthz;


# instance fields
.field public final synthetic a:Lakjy;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lakjy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakjv;->a:Lakjy;

    .line 5
    .line 6
    iput-boolean p2, p0, Lakjv;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lthq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lakjv;->a:Lakjy;

    .line 2
    .line 3
    iget-object v1, v0, Lakjy;->b:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, L_2282;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, L_2282;

    .line 12
    .line 13
    iget-object v0, v0, Lakjy;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v2, p0, Lakjv;->b:Z

    .line 16
    .line 17
    invoke-interface {v1, p1, v0, v2}, L_2282;->e(Lbbfx;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
