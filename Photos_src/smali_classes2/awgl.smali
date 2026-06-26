.class public final Lawgl;
.super Lavrv;
.source "PG"

# interfaces
.implements Lawgh;


# static fields
.field public static final synthetic a:I

.field private static final b:L_2126;

.field private static final c:L_3080;

.field private static final d:L_3080;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, L_3080;

    .line 2
    .line 3
    invoke-direct {v0}, L_3080;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lawgl;->d:L_3080;

    .line 7
    .line 8
    new-instance v1, Lawgk;

    .line 9
    .line 10
    invoke-direct {v1}, Lawgk;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lawgl;->c:L_3080;

    .line 14
    .line 15
    new-instance v2, L_2126;

    .line 16
    .line 17
    const-string v3, "MdiSync.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, L_2126;-><init>(Ljava/lang/String;L_3080;L_3080;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lawgl;->b:L_2126;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lawgi;)V
    .locals 6

    .line 1
    sget-object v3, Lawgl;->b:L_2126;

    .line 2
    .line 3
    sget-object v5, Lavru;->a:Lavru;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lavrv;-><init>(Landroid/content/Context;Landroid/app/Activity;L_2126;Lavrp;Lavru;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
