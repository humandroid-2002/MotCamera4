.class public final L_2250;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfck;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lbfck;-><init>(I)V

    iput-object v0, p0, L_2250;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/AttributionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2250;->a:Ljava/lang/Object;

    return-void
.end method
