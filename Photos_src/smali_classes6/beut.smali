.class public final synthetic Lbeut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic a:Lbeuw;

.field public final synthetic b:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Lbeuw;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeut;->a:Lbeuw;

    .line 5
    .line 6
    iput-object p2, p0, Lbeut;->b:Ljava/lang/Iterable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lbeuu;

    .line 2
    .line 3
    iget-object v1, p0, Lbeut;->a:Lbeuw;

    .line 4
    .line 5
    iget-object v2, p0, Lbeut;->b:Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbeuu;-><init>(Lbeuw;Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
