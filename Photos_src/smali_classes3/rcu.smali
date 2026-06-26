.class public final synthetic Lrcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrdp;


# instance fields
.field public final synthetic a:Lrcv;


# direct methods
.method public synthetic constructor <init>(Lrcv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrcu;->a:Lrcv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrcu;->a:Lrcv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lrcv;->d:Z

    .line 5
    .line 6
    return-void
.end method
