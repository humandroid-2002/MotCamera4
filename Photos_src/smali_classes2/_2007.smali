.class public interface abstract L_2007;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcof;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcof;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, L_2007;->a:Ljava/util/Comparator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/apps/photos/core/FeaturesRequest;
.end method

.method public abstract b(Landroid/content/Context;L_2052;)Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarBehavior;
.end method

.method public abstract c()I
.end method
