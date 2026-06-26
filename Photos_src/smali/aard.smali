.class public final synthetic Laard;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrnb;


# instance fields
.field public final synthetic a:Lakzo;


# direct methods
.method public synthetic constructor <init>(Lakzo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laard;->a:Lakzo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/apps/photos/core/QueryOptions;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    sget p2, Laarh;->d:I

    .line 2
    .line 3
    iget-object p2, p0, Laard;->a:Lakzo;

    .line 4
    .line 5
    invoke-static {p1, p2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
