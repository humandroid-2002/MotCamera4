.class public final Lbaz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbaw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbax;->a:Lbax;

    .line 2
    .line 3
    new-instance v1, Lbay;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v0, v2}, Lbay;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lbay;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lbay;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbaz;->a:Lbaw;

    .line 16
    .line 17
    return-void
.end method
