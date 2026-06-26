.class public final Lxlg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_2378;

    .line 2
    .line 3
    const-string v0, "lsv_banner_bulk_titling"

    .line 4
    .line 5
    sput-object v0, Lxlg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;Lbcsc;)V
    .locals 3

    .line 1
    new-instance v0, Lpkp;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lpkp;-><init>(Landroid/content/Context;I[I)V

    .line 6
    .line 7
    .line 8
    const-class p0, L_2378;

    .line 9
    .line 10
    const-string v1, "lsv_banner_bulk_titling"

    .line 11
    .line 12
    invoke-virtual {p1, p0, v1, v0}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
