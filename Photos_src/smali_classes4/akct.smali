.class public final Lakct;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lahxu;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lahxu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lakct;->a:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 1

    .line 1
    sget-object v0, Lakct;->a:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
