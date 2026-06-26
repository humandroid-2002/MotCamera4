.class public final Labbo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;

.field public static final b:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Labbn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Labbn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lavc;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lavc;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Labbo;->a:Ljava/util/Comparator;

    .line 15
    .line 16
    new-instance v0, Labbn;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Labbn;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lavc;

    .line 23
    .line 24
    const/16 v2, 0xf

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lavc;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Labbo;->b:Ljava/util/Comparator;

    .line 30
    .line 31
    return-void
.end method
