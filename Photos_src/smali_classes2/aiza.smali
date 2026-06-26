.class public final Laiza;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loe;

.field public final b:Lnj;

.field final c:Lnj;

.field final d:Ljava/util/ArrayList;

.field final e:I


# direct methods
.method public constructor <init>(ILoe;Lnj;Lnj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laiza;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p1, p0, Laiza;->e:I

    .line 12
    .line 13
    iput-object p2, p0, Laiza;->a:Loe;

    .line 14
    .line 15
    iput-object p3, p0, Laiza;->b:Lnj;

    .line 16
    .line 17
    iput-object p4, p0, Laiza;->c:Lnj;

    .line 18
    .line 19
    return-void
.end method
