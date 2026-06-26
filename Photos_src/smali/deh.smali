.class public final Ldeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldeo;


# static fields
.field public static final a:Lkotlin/jvm/functions/Function1;


# instance fields
.field public final b:Ldeg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoa;->k:Lcoa;

    .line 2
    .line 3
    sput-object v0, Ldeh;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ldeg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldeh;->b:Ldeg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final eU()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldeh;->b:Ldeg;

    .line 2
    .line 3
    invoke-interface {v0}, Ldeg;->C()Lclp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lclp;->A:Z

    .line 8
    .line 9
    return v0
.end method
