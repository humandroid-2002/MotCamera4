.class public final Lxxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbohg;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "APAuthRetryInterceptor"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxxn;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxxn;->b:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lboku;Lbohc;Lbohd;)Lbohf;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxxm;

    .line 5
    .line 6
    invoke-direct {v0, p3, p1, p2, p0}, Lxxm;-><init>(Lbohd;Lboku;Lbohc;Lxxn;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
