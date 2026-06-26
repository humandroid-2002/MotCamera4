.class public final L_96;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_96;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    return-void
.end method

.method public constructor <init>(Lbpcw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_96;->a:Ljava/lang/Object;

    return-void
.end method
