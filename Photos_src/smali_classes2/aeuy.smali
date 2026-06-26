.class public final Laeuy;
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
    const-string v0, "tooltip_1up_action_overflow"

    .line 4
    .line 5
    sput-object v0, Laeuy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;Lbcsc;)V
    .locals 2

    .line 1
    new-instance v0, Laeux;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laeux;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    const-class p0, L_2378;

    .line 8
    .line 9
    const-string v1, "tooltip_1up_action_overflow"

    .line 10
    .line 11
    invoke-virtual {p1, p0, v1, v0}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
