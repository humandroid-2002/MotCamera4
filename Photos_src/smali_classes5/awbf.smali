.class public final Lawbf;
.super Lavrv;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 1
    sget-object v3, Lawap;->a:L_2126;

    const/4 v4, 0x0

    sget-object v5, Lavru;->a:Lavru;

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lavrv;-><init>(Landroid/content/Context;Landroid/app/Activity;L_2126;Lavrp;Lavru;)V

    iput-object v1, v0, Lawbf;->a:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 3
    sget-object v3, Lawap;->a:L_2126;

    const/4 v4, 0x0

    sget-object v5, Lavru;->a:Lavru;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 4
    invoke-direct/range {v0 .. v5}, Lavrv;-><init>(Landroid/content/Context;Landroid/app/Activity;L_2126;Lavrp;Lavru;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lawbf;->a:Landroid/app/Activity;

    return-void
.end method
